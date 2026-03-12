.class public final synthetic Ln0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/o<",
            "Lv0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/o<",
            "Lp0/b<",
            "Ln0/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/o;

    invoke-direct {v0}, Lv0/o;-><init>()V

    sput-object v0, Ln0/g1;->a:Lv0/o;

    new-instance v0, Lv0/o;

    invoke-direct {v0}, Lv0/o;-><init>()V

    sput-object v0, Ln0/g1;->b:Lv0/o;

    return-void
.end method
