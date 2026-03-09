.class public final synthetic Lvj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwj9;

.field public final synthetic b:Lwj9$a;


# direct methods
.method public synthetic constructor <init>(Lwj9;Lwj9$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj9;->a:Lwj9;

    iput-object p2, p0, Lvj9;->b:Lwj9$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvj9;->a:Lwj9;

    iget-object v1, p0, Lvj9;->b:Lwj9$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lwj9$a;->c(Lwj9;Lwj9$a;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
