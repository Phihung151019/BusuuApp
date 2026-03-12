.class public final Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf/c;

.field public static final b:Lxf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxf/c;

    sget-object v1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-object v6, LLm/c;->e:LLm/c;

    const/16 v7, 0x64

    invoke-static {v7, v6}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v2

    sget-object v8, LLm/c;->f:LLm/c;

    const/16 v1, 0xa

    invoke-static {v1, v8}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v4

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v5}, Lxf/c;-><init>(IJJ)V

    sput-object v0, Lxf/a;->a:Lxf/c;

    new-instance v9, Lxf/c;

    invoke-static {v7, v6}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v11

    const/16 v0, 0x78

    invoke-static {v0, v8}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v13

    const v10, 0x7fffffff

    invoke-direct/range {v9 .. v14}, Lxf/c;-><init>(IJJ)V

    sput-object v9, Lxf/a;->b:Lxf/c;

    return-void
.end method
