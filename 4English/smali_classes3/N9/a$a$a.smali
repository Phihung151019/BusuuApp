.class LN9/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN9/a$a;


# direct methods
.method constructor <init>(LN9/a$a;)V
    .locals 0

    iput-object p1, p0, LN9/a$a$a;->a:LN9/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p1, p0, LN9/a$a$a;->a:LN9/a$a;

    iget-object p1, p1, LN9/a$a;->a:Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->e()V

    return-void
.end method
