.class public abstract Lbfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lafp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfp;->a:Ljava/lang/Class;

    iput-object p2, p0, Lbfp;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;
    .locals 1

    new-instance v0, Lyep;

    invoke-direct {v0, p1, p2, p0}, Lyep;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lzep;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Li4p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbfp;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbfp;->b:Ljava/lang/Class;

    return-object v0
.end method
