.class public final enum LS/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:LS/y0;

.field public static final synthetic f:[LS/y0;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LS/y0;

    const v3, 0x1040003

    const v4, 0x1010311

    const-string v1, "Cut"

    const/4 v2, 0x0

    sget-object v5, LV/e;->a:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, LS/y0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    new-instance v1, LS/y0;

    const v4, 0x1040001

    const v5, 0x1010312

    const-string v2, "Copy"

    const/4 v3, 0x1

    sget-object v6, LV/e;->b:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, LS/y0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    new-instance v2, LS/y0;

    const v5, 0x104000b

    const v6, 0x1010313

    const-string v3, "Paste"

    const/4 v4, 0x2

    sget-object v7, LV/e;->c:Ljava/lang/Object;

    invoke-direct/range {v2 .. v7}, LS/y0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    new-instance v3, LS/y0;

    const v6, 0x104000d

    const v7, 0x101037e

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    sget-object v8, LV/e;->d:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, LS/y0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    new-instance v4, LS/y0;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-gt v5, v6, :cond_0

    const v5, 0x7f1300af

    :goto_0
    move v7, v5

    goto :goto_1

    :cond_0
    const v5, 0x104001a

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const-string v5, "Autofill"

    const/4 v6, 0x4

    sget-object v9, LV/e;->e:Ljava/lang/Object;

    invoke-direct/range {v4 .. v9}, LS/y0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    sput-object v4, LS/y0;->e:LS/y0;

    filled-new-array {v0, v1, v2, v3, v4}, [LS/y0;

    move-result-object v0

    sput-object v0, LS/y0;->f:[LS/y0;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LS/y0;->b:Ljava/lang/Object;

    iput p3, p0, LS/y0;->c:I

    iput p4, p0, LS/y0;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS/y0;
    .locals 1

    const-class v0, LS/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS/y0;

    return-object p0
.end method

.method public static values()[LS/y0;
    .locals 1

    sget-object v0, LS/y0;->f:[LS/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS/y0;

    return-object v0
.end method
