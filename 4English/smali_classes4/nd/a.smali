.class public abstract Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/a$a;
    }
.end annotation


# instance fields
.field protected m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnd/a;->m:I

    return-void
.end method


# virtual methods
.method b()Lnd/w;
    .locals 1

    new-instance v0, Lnd/w;

    invoke-direct {v0, p0}, Lnd/w;-><init>(Lnd/q;)V

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lnd/q;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lnd/f;->v(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lnd/f;->u(I)I

    move-result v1

    invoke-static {p1, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnd/f;->o0(I)V

    invoke-interface {p0, p1}, Lnd/q;->a(Lnd/f;)V

    invoke-virtual {p1}, Lnd/f;->I()V

    return-void
.end method
