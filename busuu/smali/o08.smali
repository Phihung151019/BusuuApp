.class public final synthetic Lo08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm5d;

.field public final synthetic b:Ld5d;


# direct methods
.method public synthetic constructor <init>(Lm5d;Ld5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo08;->a:Lm5d;

    iput-object p2, p0, Lo08;->b:Ld5d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo08;->a:Lm5d;

    iget-object v1, p0, Lo08;->b:Ld5d;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lp08$a;->a(Lm5d;Ld5d;Ljava/util/Map;)Lp08;

    move-result-object p1

    return-object p1
.end method
