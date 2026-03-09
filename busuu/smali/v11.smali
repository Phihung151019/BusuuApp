.class public final synthetic Lv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw11;

.field public final synthetic b:Lbh2$a;


# direct methods
.method public synthetic constructor <init>(Lw11;Lbh2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv11;->a:Lw11;

    iput-object p2, p0, Lv11;->b:Lbh2$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv11;->a:Lw11;

    iget-object v1, p0, Lv11;->b:Lbh2$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lw11;->a(Lw11;Lbh2$a;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
