.class public final Lbo/app/hf0;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/nf0;


# direct methods
.method public constructor <init>(Lbo/app/nf0;)V
    .locals 0

    iput-object p1, p0, Lbo/app/hf0;->a:Lbo/app/nf0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/hf0;->a:Lbo/app/nf0;

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
