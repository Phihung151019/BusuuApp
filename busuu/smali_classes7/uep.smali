.class public final Luep;
.super Lxep;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lvep;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lvep;)V
    .locals 0

    iput-object p3, p0, Luep;->c:Lvep;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lxep;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwep;)V

    return-void
.end method


# virtual methods
.method public final a(Ld5p;)Lyfp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Luep;->c:Lvep;

    invoke-interface {v0, p1}, Lvep;->a(Ld5p;)Lyfp;

    move-result-object p1

    return-object p1
.end method
