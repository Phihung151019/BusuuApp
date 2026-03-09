.class public final synthetic Lr66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq66;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq66;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr66;->a:Lq66;

    iput-object p2, p0, Lr66;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr66;->a:Lq66;

    iget-object v1, p0, Lr66;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lq66$a$b;->a(Lq66;Ljava/lang/String;)Lqrg;

    move-result-object v0

    return-object v0
.end method
