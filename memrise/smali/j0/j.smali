.class public final Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/h;

    const/4 v1, 0x0

    const v2, 0x42e04ce6

    sget-object v3, Lj0/j$a;->b:Lj0/j$a;

    invoke-direct {v0, v1, v2, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v0, Lj0/j;->a:Lv0/h;

    sget-object v0, Lj0/j$b;->b:Lj0/j$b;

    new-instance v2, Lv0/h;

    const v3, 0x6656b71a

    invoke-direct {v2, v1, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    return-void
.end method
