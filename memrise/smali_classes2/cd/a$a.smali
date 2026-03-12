.class public final Lcd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lcd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcd/a$a;->a:Lcd/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcd/a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)V
    .locals 1

    sget-object v0, Lcd/a$a;->a:Lcd/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcd/a;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcd/a$a;->a:Lcd/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcd/a;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
