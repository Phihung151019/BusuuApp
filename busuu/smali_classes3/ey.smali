.class public final synthetic Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liy;


# direct methods
.method public synthetic constructor <init>(Liy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley;->a:Liy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ley;->a:Liy;

    check-cast p1, Lvx;

    invoke-static {v0, p1}, Liy;->h(Liy;Lvx;)Lo96;

    move-result-object p1

    return-object p1
.end method
