.class public final synthetic Lsr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnxf;

.field public final synthetic b:Lst;


# direct methods
.method public synthetic constructor <init>(Lnxf;Lst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr0;->a:Lnxf;

    iput-object p2, p0, Lsr0;->b:Lst;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsr0;->a:Lnxf;

    iget-object v1, p0, Lsr0;->b:Lst;

    invoke-static {v0, v1}, Lvr0;->e(Lnxf;Lst;)Lst;

    move-result-object v0

    return-object v0
.end method
