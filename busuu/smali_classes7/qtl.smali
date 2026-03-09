.class public final Lqtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrtl;

    invoke-direct {v0}, Lrtl;-><init>()V

    sput-object v0, Lqtl;->a:Lrtl;

    return-void
.end method

.method public static bridge synthetic a()Lrtl;
    .locals 1

    sget-object v0, Lqtl;->a:Lrtl;

    return-object v0
.end method
