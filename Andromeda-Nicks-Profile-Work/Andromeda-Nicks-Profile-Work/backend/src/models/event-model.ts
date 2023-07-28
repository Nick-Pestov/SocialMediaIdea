export interface IEvent {
    id: string; //uuid
    name: string;
    desc: string;
    hostedBy: string; // user id
    attending: string[]; // list of attending ids
    coords: {
        lat: number;
        lng: number;
    };
    time: Date;
}
