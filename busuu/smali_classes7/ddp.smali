.class public final Lddp;
.super Lgdp;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ledp;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ledp;)V
    .locals 0

    iput-object p3, p0, Lddp;->c:Ledp;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lgdp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lfdp;)V

    return-void
.end method


# virtual methods
.method public final a(Li4p;Lh5p;)Lyfp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lddp;->c:Ledp;

    invoke-interface {v0, p1, p2}, Ledp;->a(Li4p;Lh5p;)Lyfp;

    move-result-object p1

    return-object p1
.end method
