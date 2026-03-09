.class public final synthetic Lqph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrph;


# direct methods
.method public synthetic constructor <init>(Lrph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqph;->a:Lrph;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqph;->a:Lrph;

    invoke-static {v0}, Lrph;->a(Lrph;)Lqrg;

    move-result-object v0

    return-object v0
.end method
