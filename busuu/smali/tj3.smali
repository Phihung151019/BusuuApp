.class public final synthetic Ltj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcfc;

.field public final synthetic b:Lgdd;

.field public final synthetic c:Lcfc;

.field public final synthetic d:Luj3;


# direct methods
.method public synthetic constructor <init>(Lcfc;Lgdd;Lcfc;Luj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj3;->a:Lcfc;

    iput-object p2, p0, Ltj3;->b:Lgdd;

    iput-object p3, p0, Ltj3;->c:Lcfc;

    iput-object p4, p0, Ltj3;->d:Luj3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltj3;->a:Lcfc;

    iget-object v1, p0, Ltj3;->b:Lgdd;

    iget-object v2, p0, Ltj3;->c:Lcfc;

    iget-object v3, p0, Ltj3;->d:Luj3;

    check-cast p1, Lat;

    invoke-static {v0, v1, v2, v3, p1}, Luj3$a;->a(Lcfc;Lgdd;Lcfc;Luj3;Lat;)Lqrg;

    move-result-object p1

    return-object p1
.end method
