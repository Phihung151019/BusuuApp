.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk78;

.field public final synthetic b:Lvvf;

.field public final synthetic c:Lbvf;

.field public final synthetic d:Ld37;


# direct methods
.method public synthetic constructor <init>(Lk78;Lvvf;Lbvf;Ld37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->a:Lk78;

    iput-object p2, p0, Lgn2;->b:Lvvf;

    iput-object p3, p0, Lgn2;->c:Lbvf;

    iput-object p4, p0, Lgn2;->d:Ld37;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgn2;->a:Lk78;

    iget-object v1, p0, Lgn2;->b:Lvvf;

    iget-object v2, p0, Lgn2;->c:Lbvf;

    iget-object v3, p0, Lgn2;->d:Ld37;

    check-cast p1, Ljz3;

    invoke-static {v0, v1, v2, v3, p1}, Lwn2;->i(Lk78;Lvvf;Lbvf;Ld37;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
