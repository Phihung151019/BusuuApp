.class public final synthetic Lv88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lb0d;

.field public final synthetic b:Lnjg$c;


# direct methods
.method public synthetic constructor <init>(Lb0d;Lnjg$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv88;->a:Lb0d;

    iput-object p2, p0, Lv88;->b:Lnjg$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv88;->a:Lb0d;

    iget-object v1, p0, Lv88;->b:Lnjg$c;

    invoke-static {v0, v1}, Lu88$b;->a(Lb0d;Lnjg$c;)Lqrg;

    move-result-object v0

    return-object v0
.end method
