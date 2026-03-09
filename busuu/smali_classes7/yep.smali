.class public final Lyep;
.super Lbfp;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lzep;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lzep;)V
    .locals 0

    iput-object p3, p0, Lyep;->c:Lzep;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lbfp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lafp;)V

    return-void
.end method


# virtual methods
.method public final a(Li4p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lyep;->c:Lzep;

    invoke-interface {v0, p1}, Lzep;->a(Li4p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
