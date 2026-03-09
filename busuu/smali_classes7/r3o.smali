.class public final synthetic Lr3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Ls3o;


# direct methods
.method public synthetic constructor <init>(Ls3o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3o;->a:Ls3o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr3o;->a:Ls3o;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ls3o;->a(Ljava/lang/Exception;)Lt3o;

    const/4 p1, 0x0

    return-object p1
.end method
