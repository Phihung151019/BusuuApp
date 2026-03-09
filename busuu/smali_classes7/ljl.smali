.class public final synthetic Lljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looo;


# instance fields
.field public final synthetic a:Looo;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Looo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljl;->a:Looo;

    iput-object p2, p0, Lljl;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lmpo;
    .locals 4

    sget v0, Lqjl;->w:I

    iget-object v0, p0, Lljl;->a:Looo;

    invoke-interface {v0}, Looo;->zza()Lmpo;

    move-result-object v0

    new-instance v1, Lzjo;

    iget-object v2, p0, Lljl;->b:[B

    invoke-direct {v1, v2}, Lzjo;-><init>([B)V

    new-instance v3, Lejl;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lejl;-><init>(Lmpo;ILmpo;)V

    return-object v3
.end method
