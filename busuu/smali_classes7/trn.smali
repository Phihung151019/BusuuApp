.class public final synthetic Ltrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lurn;


# direct methods
.method public synthetic constructor <init>(Lurn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrn;->a:Lurn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltrn;->a:Lurn;

    iget-object v0, v0, Lurn;->a:Lvcl;

    check-cast p1, Ljava/lang/Exception;

    const-string v1, "AppSetIdInfoSignal"

    invoke-virtual {v0, p1, v1}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lvrn;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lvrn;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
