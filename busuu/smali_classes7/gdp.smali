.class public abstract Lgdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lfdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->a:Ljava/lang/Class;

    iput-object p2, p0, Lgdp;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Ledp;Ljava/lang/Class;Ljava/lang/Class;)Lgdp;
    .locals 1

    new-instance v0, Lddp;

    invoke-direct {v0, p1, p2, p0}, Lddp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ledp;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Li4p;Lh5p;)Lyfp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lgdp;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lgdp;->b:Ljava/lang/Class;

    return-object v0
.end method
