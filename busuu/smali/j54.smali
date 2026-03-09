.class public final synthetic Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv54;

.field public final synthetic c:Lkp2;


# direct methods
.method public synthetic constructor <init>(ZLv54;Lkp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj54;->a:Z

    iput-object p2, p0, Lj54;->b:Lv54;

    iput-object p3, p0, Lj54;->c:Lkp2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lj54;->a:Z

    iget-object v1, p0, Lj54;->b:Lv54;

    iget-object v2, p0, Lj54;->c:Lkp2;

    invoke-static {v0, v1, v2}, Lp54$a;->e(ZLv54;Lkp2;)Lqrg;

    move-result-object v0

    return-object v0
.end method
