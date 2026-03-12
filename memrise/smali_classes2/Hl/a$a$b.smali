.class public final LHl/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHl/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:LHl/a$a$b;

.field public static final b:LHl/a$a$a;

.field public static final c:Lkotlin/Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHl/a$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHl/a$a$b;->a:LHl/a$a$b;

    new-instance v0, LHl/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHl/a$a$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LHl/a$a$b;->b:LHl/a$a$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sput-object v0, LHl/a$a$b;->c:Lkotlin/Unit;

    return-void
.end method
