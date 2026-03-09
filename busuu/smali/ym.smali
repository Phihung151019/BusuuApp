.class public final synthetic Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lzm;


# direct methods
.method public synthetic constructor <init>(Lzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->a:Lzm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lym;->a:Lzm;

    check-cast p1, Lxh5;

    check-cast p2, Laj5;

    check-cast p3, Lvi5;

    check-cast p4, Lwi5;

    invoke-static {v0, p1, p2, p3, p4}, Lzm;->d(Lzm;Lxh5;Laj5;Lvi5;Lwi5;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
