.class public final Lbo/app/sg;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/bh;

.field public final synthetic b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lbo/app/bh;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lbo/app/sg;->a:Lbo/app/bh;

    iput-object p2, p0, Lbo/app/sg;->b:Lorg/json/JSONArray;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->a:Lbo/app/bh;

    iget-object v0, v0, Lbo/app/bh;->a:Lbo/app/sz;

    new-instance v1, Lbo/app/dx;

    iget-object v2, p0, Lbo/app/sg;->b:Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lbo/app/dx;-><init>(Lorg/json/JSONArray;)V

    check-cast v0, Lbo/app/sv;

    const-class v2, Lbo/app/dx;

    invoke-virtual {v0, v2, v1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
