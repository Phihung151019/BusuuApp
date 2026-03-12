.class public interface abstract LB4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/p$a;
    }
.end annotation


# static fields
.field public static final a:LB4/p$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:LB4/p$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB4/p$a$c;

    invoke-direct {v0}, LB4/p$a$c;-><init>()V

    sput-object v0, LB4/p;->a:LB4/p$a$c;

    new-instance v0, LB4/p$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB4/p;->b:LB4/p$a$b;

    return-void
.end method
