.class public LV7/a$b;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements LV7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LU7/h;

.field public b:LU7/h;

.field public final c:LV7/d;


# direct methods
.method public constructor <init>(LU7/h;LV7/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LV7/a$b;->b:LU7/h;

    iput-object p1, p0, LV7/a$b;->a:LU7/h;

    iput-object p2, p0, LV7/a$b;->c:LV7/d;

    return-void
.end method

.method public static synthetic c(LV7/a$b;)LU7/h;
    .locals 0

    iget-object p0, p0, LV7/a$b;->b:LU7/h;

    return-object p0
.end method


# virtual methods
.method public a(LU7/m;I)LV7/e$a;
    .locals 0

    sget-object p1, LV7/e$a;->CONTINUE:LV7/e$a;

    return-object p1
.end method

.method public b(LU7/m;I)LV7/e$a;
    .locals 1

    instance-of p2, p1, LU7/h;

    if-eqz p2, :cond_0

    check-cast p1, LU7/h;

    iget-object p2, p0, LV7/a$b;->c:LV7/d;

    iget-object v0, p0, LV7/a$b;->a:LU7/h;

    invoke-virtual {p2, v0, p1}, LV7/d;->a(LU7/h;LU7/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, LV7/a$b;->b:LU7/h;

    sget-object p1, LV7/e$a;->STOP:LV7/e$a;

    return-object p1

    :cond_0
    sget-object p1, LV7/e$a;->CONTINUE:LV7/e$a;

    return-object p1
.end method
