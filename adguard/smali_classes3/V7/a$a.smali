.class public LV7/a$a;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements LV7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LU7/h;

.field public final b:LV7/c;

.field public final c:LV7/d;


# direct methods
.method public constructor <init>(LU7/h;LV7/c;LV7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/a$a;->a:LU7/h;

    iput-object p2, p0, LV7/a$a;->b:LV7/c;

    iput-object p3, p0, LV7/a$a;->c:LV7/d;

    return-void
.end method


# virtual methods
.method public a(LU7/m;I)V
    .locals 0

    return-void
.end method

.method public b(LU7/m;I)V
    .locals 1

    instance-of p2, p1, LU7/h;

    if-eqz p2, :cond_0

    check-cast p1, LU7/h;

    iget-object p2, p0, LV7/a$a;->c:LV7/d;

    iget-object v0, p0, LV7/a$a;->a:LU7/h;

    invoke-virtual {p2, v0, p1}, LV7/d;->a(LU7/h;LU7/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LV7/a$a;->b:LV7/c;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
