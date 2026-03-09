.class public final synthetic Lji8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lli8$a;


# direct methods
.method public synthetic constructor <init>(Lli8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji8;->a:Lli8$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lji8;->a:Lli8$a;

    check-cast p1, Lqoa;

    invoke-static {v0, p1}, Lli8;->c(Lli8$a;Lqoa;)Lhpg;

    move-result-object p1

    return-object p1
.end method
