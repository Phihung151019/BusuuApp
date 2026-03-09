.class public final synthetic Ll12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:La3a;

.field public final synthetic b:Lm12;


# direct methods
.method public synthetic constructor <init>(La3a;Lm12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll12;->a:La3a;

    iput-object p2, p0, Ll12;->b:Lm12;

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Ll12;->a:La3a;

    iget-object v1, p0, Ll12;->b:Lm12;

    invoke-static {v0, v1, p1, p2}, Lm12;->F(La3a;Lm12;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
