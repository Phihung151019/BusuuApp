.class public interface abstract Lv8a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8a$b;
    }
.end annotation


# static fields
.field public static final a:Lv8a$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lv8a$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv8a$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv8a$b$c;-><init>(Lv8a$a;)V

    sput-object v0, Lv8a;->a:Lv8a$b$c;

    new-instance v0, Lv8a$b$b;

    invoke-direct {v0, v1}, Lv8a$b$b;-><init>(Lv8a$a;)V

    sput-object v0, Lv8a;->b:Lv8a$b$b;

    return-void
.end method
