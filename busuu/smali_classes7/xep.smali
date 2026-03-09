.class public abstract Lxep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lwep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxep;->a:Ljava/lang/Class;

    iput-object p2, p0, Lxep;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lvep;Ljava/lang/Class;Ljava/lang/Class;)Lxep;
    .locals 1

    new-instance v0, Luep;

    invoke-direct {v0, p1, p2, p0}, Luep;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lvep;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ld5p;)Lyfp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lxep;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lxep;->b:Ljava/lang/Class;

    return-object v0
.end method
