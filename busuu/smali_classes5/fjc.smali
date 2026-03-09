.class public final synthetic Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lejc;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lejc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->a:Lejc;

    iput-object p2, p0, Lfjc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfjc;->a:Lejc;

    iget-object v1, p0, Lfjc;->b:Ljava/lang/String;

    check-cast p1, Lk7a;

    invoke-static {v0, v1, p1}, Lejc$b$a;->a(Lejc;Ljava/lang/String;Lk7a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
