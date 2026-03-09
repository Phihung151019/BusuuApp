.class public final synthetic La78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc78;

.field public final synthetic b:Lc78$b;


# direct methods
.method public synthetic constructor <init>(Lc78;Lc78$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La78;->a:Lc78;

    iput-object p2, p0, La78;->b:Lc78$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La78;->a:Lc78;

    iget-object v1, p0, La78;->b:Lc78$b;

    check-cast p1, Lzxa;

    invoke-static {v0, v1, p1}, Lc78;->b(Lc78;Lc78$b;Lzxa;)Lqrg;

    move-result-object p1

    return-object p1
.end method
