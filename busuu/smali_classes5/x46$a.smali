.class public final Lx46$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx46;

    invoke-direct {v0}, Lx46;-><init>()V

    sput-object v0, Lx46$a;->a:Lx46;

    return-void
.end method

.method public static bridge synthetic a()Lx46;
    .locals 1

    sget-object v0, Lx46$a;->a:Lx46;

    return-object v0
.end method
