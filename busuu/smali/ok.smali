.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt1a;


# direct methods
.method public synthetic constructor <init>(Lt1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->a:Lt1a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lok;->a:Lt1a;

    check-cast p1, Lsjd;

    invoke-static {v0, p1}, Lrk;->a(Lt1a;Lsjd;)Lqrg;

    move-result-object p1

    return-object p1
.end method
