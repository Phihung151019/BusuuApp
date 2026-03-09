.class public final synthetic Lima;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljma;

.field public final synthetic b:Lgdd;


# direct methods
.method public synthetic constructor <init>(Ljma;Lgdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lima;->a:Ljma;

    iput-object p2, p0, Lima;->b:Lgdd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lima;->a:Ljma;

    iget-object v1, p0, Lima;->b:Lgdd;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Ljma;->d(Ljma;Lgdd;F)Lqrg;

    move-result-object p1

    return-object p1
.end method
