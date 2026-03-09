.class public final synthetic Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lch7;


# direct methods
.method public synthetic constructor <init>(Lch7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh7;->a:Lch7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbh7;->a:Lch7;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lch7;->a(Lch7;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
