.class public final synthetic Lwdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgn9;

.field public final synthetic b:Leed;


# direct methods
.method public synthetic constructor <init>(Lgn9;Leed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdd;->a:Lgn9;

    iput-object p2, p0, Lwdd;->b:Leed;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwdd;->a:Lgn9;

    iget-object v1, p0, Lwdd;->b:Leed;

    check-cast p1, Lk24$b;

    invoke-static {v0, v1, p1}, Lxdd$a;->a(Lgn9;Leed;Lk24$b;)Lqrg;

    move-result-object p1

    return-object p1
.end method
