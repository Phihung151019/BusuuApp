.class public final synthetic Ltuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqth;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly8a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lbuh;


# direct methods
.method public synthetic constructor <init>(Lqth;Ljava/lang/String;Ly8a;Lkotlin/jvm/functions/Function0;Lbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuh;->a:Lqth;

    iput-object p2, p0, Ltuh;->b:Ljava/lang/String;

    iput-object p3, p0, Ltuh;->c:Ly8a;

    iput-object p4, p0, Ltuh;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ltuh;->e:Lbuh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltuh;->a:Lqth;

    iget-object v1, p0, Ltuh;->b:Ljava/lang/String;

    iget-object v2, p0, Ltuh;->c:Ly8a;

    iget-object v3, p0, Ltuh;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Ltuh;->e:Lbuh;

    invoke-static {v0, v1, v2, v3, v4}, Lvuh;->a(Lqth;Ljava/lang/String;Ly8a;Lkotlin/jvm/functions/Function0;Lbuh;)V

    return-void
.end method
