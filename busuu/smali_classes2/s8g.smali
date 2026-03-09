.class public final synthetic Ls8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lt8g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lt8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8g;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ls8g;->b:Lt8g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls8g;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Ls8g;->b:Lt8g;

    invoke-static {v0, v1}, Lt8g;->a(Ljava/lang/Runnable;Lt8g;)V

    return-void
.end method
