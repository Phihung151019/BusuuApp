.class public final synthetic Lxi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldfc;

.field public final synthetic b:Ldfc;


# direct methods
.method public synthetic constructor <init>(Ldfc;Ldfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6;->a:Ldfc;

    iput-object p2, p0, Lxi6;->b:Ldfc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxi6;->a:Ldfc;

    iget-object v1, p0, Lxi6;->b:Ldfc;

    check-cast p1, Lev8;

    invoke-static {v0, v1, p1}, Laj6;->a(Ldfc;Ldfc;Lev8;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
