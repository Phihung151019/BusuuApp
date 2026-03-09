.class public final synthetic Laca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lgka;


# direct methods
.method public synthetic constructor <init>(JLgka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laca;->a:J

    iput-object p3, p0, Laca;->b:Lgka;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Laca;->a:J

    iget-object v2, p0, Laca;->b:Lgka;

    check-cast p1, Lsg2;

    invoke-static {v0, v1, v2, p1}, Lhca;->c(JLgka;Lsg2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
