.class public final synthetic Lfxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnxf;

.field public final synthetic b:Lst$d;

.field public final synthetic c:Lcvg;


# direct methods
.method public synthetic constructor <init>(Lnxf;Lst$d;Lcvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxf;->a:Lnxf;

    iput-object p2, p0, Lfxf;->b:Lst$d;

    iput-object p3, p0, Lfxf;->c:Lcvg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfxf;->a:Lnxf;

    iget-object v1, p0, Lfxf;->b:Lst$d;

    iget-object v2, p0, Lfxf;->c:Lcvg;

    invoke-static {v0, v1, v2}, Lnxf;->a(Lnxf;Lst$d;Lcvg;)Lqrg;

    move-result-object v0

    return-object v0
.end method
