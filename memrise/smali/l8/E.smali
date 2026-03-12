.class public final Ll8/E;
.super Ll8/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ll8/j$a;


# direct methods
.method public constructor <init>(Ll8/j$a;[Lj8/d;Z)V
    .locals 0

    iput-object p1, p0, Ll8/E;->c:Ll8/j$a;

    invoke-direct {p0, p2, p3}, Ll8/j;-><init>([Lj8/d;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lk8/a$b;LO8/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ll8/E;->c:Ll8/j$a;

    iget-object v0, v0, Ll8/j$a;->a:LI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lo8/d;

    sget-object v1, Lo8/c;->k:Lk8/a;

    invoke-virtual {p1}, Lm8/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo8/a;

    iget-object v0, v0, LI/b;->a:Ljava/lang/Object;

    check-cast v0, Lm8/p;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lz8/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lz8/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, Lm8/p;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Lz8/a;->c:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, LO8/h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
