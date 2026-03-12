.class public final LYd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLe/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLe/f;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, -0x1eea166f

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    new-instance v0, LLe/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLe/g;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, -0x5307ef24

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    new-instance v0, LPm/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPm/b;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, -0x7e1048c5

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LYd/b;->a:Lv0/h;

    new-instance v0, LLf/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLf/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, -0x7307c44a

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LYd/b;->b:Lv0/h;

    return-void
.end method
