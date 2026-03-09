.class public Lorg/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;,
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;
    }
.end annotation


# static fields
.field public static final ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const-string v1, "\""

    const-string v2, "\\\""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    new-array v7, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v0, v7}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    const/16 v3, 0x20

    const/16 v7, 0x7f

    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v9

    new-array v10, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v9, v10, v8

    invoke-virtual {v0, v10}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const-string v10, "\'"

    const-string v11, "\\\'"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "/"

    move/from16 v16, v8

    const-string v8, "\\/"

    move/from16 v17, v6

    filled-new-array {v15, v8}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12, v13, v14, v6}, [[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v9, v14, v16

    aput-object v6, v14, v17

    const/4 v6, 0x2

    aput-object v12, v14, v6

    invoke-direct {v0, v14}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v15, v8}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v12, v14, v8}, [[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v3

    new-array v12, v13, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v9, v12, v16

    aput-object v8, v12, v17

    aput-object v3, v12, v6

    invoke-direct {v0, v12}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-array v9, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v3, v9, v16

    aput-object v8, v9, v17

    invoke-direct {v0, v9}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const-string v12, "\u0000"

    const-string v14, ""

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v18

    const-string v15, "\u0001"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v19

    const-string v15, "\u0002"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "\u0003"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v21

    const-string v15, "\u0004"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v22

    const-string v15, "\u0005"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v23

    const-string v15, "\u0006"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v24

    const-string v15, "\u0007"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v25

    const-string v15, "\u0008"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v26

    const-string v15, "\u000b"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v27

    move/from16 v49, v13

    const-string v13, "\u000c"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v28

    move/from16 v50, v6

    const-string v6, "\u000e"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v29

    const-string v6, "\u000f"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v30

    const-string v6, "\u0010"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v31

    const-string v6, "\u0011"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v32

    const-string v6, "\u0012"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v33

    const-string v6, "\u0013"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v34

    const-string v6, "\u0014"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v35

    const-string v6, "\u0015"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v36

    const-string v6, "\u0016"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v37

    const-string v6, "\u0017"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v38

    const-string v6, "\u0018"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v39

    const-string v6, "\u0019"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v40

    const-string v6, "\u001a"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v41

    const-string v6, "\u001b"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v42

    const-string v6, "\u001c"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v43

    const-string v6, "\u001d"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v44

    const-string v6, "\u001e"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v45

    const-string v6, "\u001f"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v46

    const-string v6, "\ufffe"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v47

    const-string v7, "\uffff"

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v48

    move-object/from16 v51, v3

    filled-new-array/range {v18 .. v48}, [[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v3, 0x84

    move-object/from16 v18, v8

    const/16 v8, 0x7f

    invoke-static {v8, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v19

    const/16 v8, 0x86

    const/16 v3, 0x9f

    invoke-static {v8, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v21

    new-instance v22, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct/range {v22 .. v22}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    const/4 v3, 0x6

    new-array v8, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v51, v8, v16

    aput-object v18, v8, v17

    aput-object v9, v8, v50

    aput-object v19, v8, v49

    const/4 v9, 0x4

    aput-object v21, v8, v9

    const/16 v18, 0x5

    aput-object v22, v8, v18

    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    move/from16 v19, v3

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    move/from16 v21, v9

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v3

    const-string v3, "&#11;"

    filled-new-array {v15, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v15, "&#12;"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12, v3, v13, v6, v7}, [[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    move/from16 v6, v17

    invoke-static {v6, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v7

    const/16 v12, 0xe

    const/16 v13, 0x1f

    invoke-static {v12, v13}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v12

    const/16 v13, 0x7f

    const/16 v15, 0x84

    invoke-static {v13, v15}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v13

    const/16 v6, 0x9f

    const/16 v15, 0x86

    invoke-static {v15, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v6

    new-instance v15, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v15}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    new-array v3, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v8, v3, v16

    aput-object v22, v3, v17

    aput-object v9, v3, v50

    aput-object v7, v3, v49

    aput-object v12, v3, v21

    aput-object v13, v3, v18

    aput-object v6, v3, v19

    const/4 v6, 0x7

    aput-object v15, v3, v6

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    move/from16 v7, v50

    new-array v8, v7, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v3, v8, v16

    const/16 v17, 0x1

    aput-object v6, v8, v17

    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v7, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    move/from16 v8, v49

    new-array v9, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v3, v9, v16

    const/16 v17, 0x1

    aput-object v6, v9, v17

    const/16 v50, 0x2

    aput-object v7, v9, v50

    invoke-direct {v0, v9}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;-><init>()V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;

    invoke-direct {v6}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>()V

    new-instance v7, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v1, v2, v4}, [[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    move/from16 v1, v21

    new-array v2, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v3, v2, v16

    const/16 v17, 0x1

    aput-object v6, v2, v17

    const/16 v50, 0x2

    aput-object v7, v2, v50

    const/16 v49, 0x3

    aput-object v8, v2, v49

    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    move/from16 v4, v16

    new-array v5, v4, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v8, 0x3

    new-array v5, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v5, v4

    const/16 v17, 0x1

    aput-object v2, v5, v17

    const/16 v50, 0x2

    aput-object v3, v5, v50

    invoke-direct {v0, v5}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v5, 0x0

    new-array v6, v5, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v4, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v6, v5

    const/16 v17, 0x1

    aput-object v2, v6, v17

    const/16 v50, 0x2

    aput-object v3, v6, v50

    const/16 v49, 0x3

    aput-object v4, v6, v49

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v4, 0x0

    new-array v5, v4, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v8, 0x3

    new-array v5, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v5, v4

    const/16 v17, 0x1

    aput-object v2, v5, v17

    const/16 v50, 0x2

    aput-object v3, v5, v50

    invoke-direct {v0, v5}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final escapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
