.class public interface abstract Lv4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/k$a;
    }
.end annotation


# static fields
.field public static final a:Lv4/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv4/k$a;->a:Lv4/k$a;

    sput-object v0, Lv4/k;->a:Lv4/k$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lv4/j;
    .locals 1

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "Must override computeCurrentWindowMetrics(context) and provide an implementation."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
