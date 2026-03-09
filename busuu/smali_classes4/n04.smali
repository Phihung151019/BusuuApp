.class public final synthetic Ln04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv04;

.field public final synthetic b:Lv04$a;


# direct methods
.method public synthetic constructor <init>(Lv04;Lv04$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln04;->a:Lv04;

    iput-object p2, p0, Ln04;->b:Lv04$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln04;->a:Lv04;

    iget-object v1, p0, Ln04;->b:Lv04$a;

    check-cast p1, Lf12;

    invoke-static {v0, v1, p1}, Lv04;->h(Lv04;Lv04$a;Lf12;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
