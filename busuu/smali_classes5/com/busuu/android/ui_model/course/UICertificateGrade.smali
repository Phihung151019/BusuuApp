.class public final enum Lcom/busuu/android/ui_model/course/UICertificateGrade;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/ui_model/course/UICertificateGrade;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum A:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum A_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum A_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum B:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum B_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum B_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum C:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum C_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum C_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum D:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum D_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum D_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum FAILED:Lcom/busuu/android/ui_model/course/UICertificateGrade;

.field public static final enum UNKNOWN:Lcom/busuu/android/ui_model/course/UICertificateGrade;


# instance fields
.field public final a:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->A_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_a_plus:I

    const-string v3, "A_PLUS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->A_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->A:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_a:I

    const-string v3, "A"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->A:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->A_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_a_minus:I

    const-string v3, "A_MINUS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->A_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->B_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_b_plus:I

    const-string v3, "B_PLUS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->B_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->B:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_b:I

    const-string v3, "B"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->B:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->B_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_b_minus:I

    const-string v3, "B_MINUS"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->B_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->C_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_c_plus:I

    const-string v3, "C_PLUS"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->C_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->C:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_c:I

    const-string v3, "C"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->C:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->C_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_c_minus:I

    const-string v3, "C_MINUS"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->C_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->D_PLUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_d_plus:I

    const-string v3, "D_PLUS"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->D_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->D:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_d:I

    const-string v3, "D"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->D:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->D_MINUS:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_d_minus:I

    const-string v3, "D_MINUS"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->D_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->FAILED:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_grade_f:I

    const-string v3, "FAILED"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->FAILED:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    new-instance v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->UNKNOWN:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    sget v2, Lo0c;->certificate_default:I

    const-string v3, "UNKNOWN"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/android/ui_model/course/UICertificateGrade;-><init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->UNKNOWN:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    invoke-static {}, Lcom/busuu/android/ui_model/course/UICertificateGrade;->a()[Lcom/busuu/android/ui_model/course/UICertificateGrade;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->$VALUES:[Lcom/busuu/android/ui_model/course/UICertificateGrade;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/busuu/domain/entities/progress/CertificateGradeEnum;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/entities/progress/CertificateGradeEnum;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->a:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    iput p4, p0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->b:I

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/ui_model/course/UICertificateGrade;
    .locals 14

    sget-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->A_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v1, Lcom/busuu/android/ui_model/course/UICertificateGrade;->A:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v2, Lcom/busuu/android/ui_model/course/UICertificateGrade;->A_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v3, Lcom/busuu/android/ui_model/course/UICertificateGrade;->B_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v4, Lcom/busuu/android/ui_model/course/UICertificateGrade;->B:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v5, Lcom/busuu/android/ui_model/course/UICertificateGrade;->B_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v6, Lcom/busuu/android/ui_model/course/UICertificateGrade;->C_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v7, Lcom/busuu/android/ui_model/course/UICertificateGrade;->C:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v8, Lcom/busuu/android/ui_model/course/UICertificateGrade;->C_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v9, Lcom/busuu/android/ui_model/course/UICertificateGrade;->D_PLUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v10, Lcom/busuu/android/ui_model/course/UICertificateGrade;->D:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v11, Lcom/busuu/android/ui_model/course/UICertificateGrade;->D_MINUS:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v12, Lcom/busuu/android/ui_model/course/UICertificateGrade;->FAILED:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    sget-object v13, Lcom/busuu/android/ui_model/course/UICertificateGrade;->UNKNOWN:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    filled-new-array/range {v0 .. v13}, [Lcom/busuu/android/ui_model/course/UICertificateGrade;

    move-result-object v0

    return-object v0
.end method

.method public static getGradeDrawableId(Lcom/busuu/domain/entities/progress/CertificateGradeEnum;)I
    .locals 5

    invoke-static {}, Lcom/busuu/android/ui_model/course/UICertificateGrade;->values()[Lcom/busuu/android/ui_model/course/UICertificateGrade;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/busuu/android/ui_model/course/UICertificateGrade;->b()Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object v4

    if-ne v4, p0, :cond_0

    invoke-virtual {v3}, Lcom/busuu/android/ui_model/course/UICertificateGrade;->getDrawableId()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->UNKNOWN:Lcom/busuu/android/ui_model/course/UICertificateGrade;

    invoke-virtual {p0}, Lcom/busuu/android/ui_model/course/UICertificateGrade;->getDrawableId()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/ui_model/course/UICertificateGrade;
    .locals 1

    const-class v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/ui_model/course/UICertificateGrade;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/ui_model/course/UICertificateGrade;
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->$VALUES:[Lcom/busuu/android/ui_model/course/UICertificateGrade;

    invoke-virtual {v0}, [Lcom/busuu/android/ui_model/course/UICertificateGrade;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/ui_model/course/UICertificateGrade;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/busuu/domain/entities/progress/CertificateGradeEnum;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->a:Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    return-object v0
.end method

.method public getDrawableId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/ui_model/course/UICertificateGrade;->b:I

    return v0
.end method
