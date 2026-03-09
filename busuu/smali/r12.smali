.class public final synthetic Lr12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm12;

.field public final synthetic b:La3a;


# direct methods
.method public synthetic constructor <init>(Lm12;La3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr12;->a:Lm12;

    iput-object p2, p0, Lr12;->b:La3a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr12;->a:Lm12;

    iget-object v1, p0, Lr12;->b:La3a;

    invoke-static {v0, v1}, Lm12$j;->a(Lm12;La3a;)V

    return-void
.end method
